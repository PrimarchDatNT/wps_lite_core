.class public Lglc$b$a;
.super Ljava/lang/Object;
.source "EditBottomToolbar.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglc$b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lglc$b;


# direct methods
.method public constructor <init>(Lglc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglc$b$a;->a:Lglc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglc$b$a;->a:Lglc$b;

    iget-object v0, v0, Lglc$b;->B:Lglc;

    invoke-virtual {v0}, Lkdc;->H0()Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
