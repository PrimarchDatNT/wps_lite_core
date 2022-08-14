.class public Lkym;
.super Ljava/lang/Object;
.source "ActiveSheetHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:I

.field public b:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkym;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkym;->b:Lk2m;

    .line 4
    iput-object p1, p0, Lkym;->b:Lk2m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkym;->b:Lk2m;

    iget v0, p0, Lkym;->a:I

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkym;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
