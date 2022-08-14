.class public Llvn$a;
.super Ltun$b;
.source "Reveal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Llvn;Z)V
    .locals 0

    const-string p1, "void main(){\n    gl_FragColor = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y)) * uColorFactor;\n}"

    .line 1
    invoke-direct {p0, p2, p1}, Ltun$b;-><init>(ZLjava/lang/String;)V

    return-void
.end method
