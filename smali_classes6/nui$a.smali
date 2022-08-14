.class public Lnui$a;
.super Ljava/lang/Object;
.source "PaperCheckTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnui;->b(Landroid/view/View;Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnui;


# direct methods
.method public constructor <init>(Lnui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnui$a;->B:Lnui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnui$a;->B:Lnui;

    invoke-static {v0}, Lnui;->q(Lnui;)V

    return-void
.end method
