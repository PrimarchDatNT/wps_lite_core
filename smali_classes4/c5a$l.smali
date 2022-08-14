.class public Lc5a$l;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Lmf3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->h(ILnz9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnz9;


# direct methods
.method public constructor <init>(Lc5a;Lnz9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc5a$l;->a:Lnz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a$l;->a:Lnz9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnz9;->b()V

    :cond_0
    return-void
.end method
