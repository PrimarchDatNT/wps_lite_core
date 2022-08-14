.class public Ltrh$a;
.super Ljava/lang/Object;
.source "TypoDocument.java"

# interfaces
.implements Lush$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lb5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5i<",
            "Lprh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltrh;


# direct methods
.method public constructor <init>(Ltrh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltrh$a;->b:Ltrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb5i;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lb5i;-><init>(I)V

    iput-object p1, p0, Ltrh$a;->a:Lb5i;

    return-void
.end method


# virtual methods
.method public a(Lhsh;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lprh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhsh;->h()V

    .line 3
    iget-object v0, p0, Ltrh$a;->a:Lb5i;

    check-cast p1, Lprh;

    invoke-virtual {v0, p1}, Lb5i;->push(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public get()Lhsh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrh$a;->a:Lb5i;

    invoke-virtual {v0}, Lb5i;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lprh;

    invoke-direct {v0}, Lprh;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Ltrh$a;->b:Ltrh;

    invoke-virtual {v0, v1}, Lprh;->O(Ltrh;)V

    return-object v0
.end method
