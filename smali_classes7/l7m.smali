.class public Ll7m;
.super Ljava/lang/Object;
.source "KmoHtmlTablePicture.java"


# instance fields
.field public a:Lpgh;

.field public b:Llcm;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Llcm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpgh;

    invoke-direct {v0, p1}, Lpgh;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ll7m;->a:Lpgh;

    .line 3
    iput-object p2, p0, Ll7m;->b:Llcm;

    .line 4
    iput p3, p0, Ll7m;->c:I

    return-void
.end method


# virtual methods
.method public a()Lpgh;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7m;->a:Lpgh;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll7m;->c:I

    return v0
.end method

.method public c()Llcm;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7m;->b:Llcm;

    return-object v0
.end method
