.class public Lp6l$a;
.super Ljava/lang/Object;
.source "FontSizePopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp6l;


# direct methods
.method public constructor <init>(Lp6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6l$a;->B:Lp6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6l$a;->B:Lp6l;

    invoke-static {v0}, Lp6l;->v2(Lp6l;)Lo6l;

    move-result-object v0

    invoke-virtual {v0}, Lo6l;->q2()Z

    return-void
.end method
