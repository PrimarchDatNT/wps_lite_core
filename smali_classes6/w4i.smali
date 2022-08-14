.class public Lw4i;
.super Ljava/lang/Object;
.source "QuikenLayoutParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lw4i$a;


# direct methods
.method public constructor <init>(ILw4i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw4i;->a:I

    .line 3
    iput-object p2, p0, Lw4i;->b:Lw4i$a;

    return-void
.end method


# virtual methods
.method public a()Lw4i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4i;->b:Lw4i$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw4i;->a:I

    return v0
.end method
