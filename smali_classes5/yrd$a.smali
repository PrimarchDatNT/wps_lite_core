.class public Lyrd$a;
.super Ljava/lang/Object;
.source "ToolPanelSwitcher.java"

# interfaces
.implements Lsl3;


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
    iput-object p1, p0, Lyrd$a;->a:Lyrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd$a;->a:Lyrd;

    invoke-static {v0}, Lyrd;->a(Lyrd;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyrd;->J(I)V

    return-void
.end method
