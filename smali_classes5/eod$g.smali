.class public Leod$g;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Lw2o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leod;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leod;


# direct methods
.method public constructor <init>(Leod;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod$g;->b:Leod;

    iput p2, p0, Leod$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Leod$g;->a:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    new-instance p1, Leod$g$a;

    invoke-direct {p1, p0}, Leod$g$a;-><init>(Leod$g;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
