module There

struct Gif end

"""
    There.there()

For those rough days...
"""
there() = Gif()

function Base.show(io::IO, ::MIME"text/html", c::Gif)
    show(io, MIME"text/html"(), HTML("""
	   <div>
       <img src="https://media1.giphy.com/media/45Lg3ECIw25Fe/giphy.gif?cid=ecf05e47jsubi8yqh18iqqfbxysvqvgq6ag0e3eh1m6h9cw1&amp;rid=giphy.gif&amp;ct=g" alt="Big Hero GIF" style="width: 500px; height: 375px; left: 0px; top: 0px; opacity: 1;">
      </div>
    """))
end

end # module
