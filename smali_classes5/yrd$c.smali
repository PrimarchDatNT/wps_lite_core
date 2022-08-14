.class public Lyrd$c;
.super Ljava/lang/Object;
.source "ToolPanelSwitcher.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrd;-><init>(Lcn/wps/show/app/KmoPresentation;Lxrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyrd;


# direct methods
.method public constructor <init>(Lyrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrd$c;->a:Lyrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyrd$c;->a:Lyrd;

    invoke-static {p1}, Lyrd;->a(Lyrd;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lyrd;->b(Lyrd;IZ)V

    return-void
.end method
