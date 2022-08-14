.class public Ln1o;
.super Ljava/lang/Object;
.source "KmoFontData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpgh;


# direct methods
.method public constructor <init>(Lpgh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln1o;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ln1o;->b:Lpgh;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lpgh;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1o;->b:Lpgh;

    return-object v0
.end method
