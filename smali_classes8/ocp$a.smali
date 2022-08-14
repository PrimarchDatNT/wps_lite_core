.class public Locp$a;
.super Ljava/lang/Object;
.source "ReadUilRobot.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locp;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmcp;


# direct methods
.method public constructor <init>(Locp;Lmcp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Locp$a;->a:Lmcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Locp$a;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getHideBarDector()Lb9p;

    move-result-object v0

    invoke-virtual {v0}, Lb9p;->B()V

    return-void
.end method
