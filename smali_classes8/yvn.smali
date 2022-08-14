.class public Lyvn;
.super Ltun$b;
.source "Flash.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "uniform float clrOffset;void main(){   vec4 transColor = vec4(clrOffset, clrOffset, clrOffset, 0);   gl_FragColor = texture2D(sTexture, vTextureCoord) * uColorFactor + transColor;}"

    .line 1
    invoke-direct {p0, v0, v1}, Ltun$b;-><init>(ZLjava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyvn;->m:I

    const-string v0, "clrOffset"

    .line 3
    invoke-virtual {p0, v0}, Ltun$b;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyvn;->m:I

    return-void
.end method


# virtual methods
.method public C(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyvn;->m:I

    invoke-virtual {p0, v0, p1}, Ltun$b;->s(IF)V

    return-void
.end method
