.class public Ldvj$a;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Lpth$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvj;->b(Lhr1;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldvj;


# direct methods
.method public constructor <init>(Ldvj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvj$a;->b:Ldvj;

    iput-boolean p2, p0, Ldvj$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvj$a;->a:Z

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj$a;->b:Ldvj;

    iget-object v0, v0, Ldvj;->B:Ly8k;

    invoke-virtual {v0, p1}, Ly8k;->A0(I)I

    move-result p1

    return p1
.end method
