.class public Lyrd$b;
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
    iput-object p1, p0, Lyrd$b;->a:Lyrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lyrd$b;->a:Lyrd;

    invoke-static {v1, p1, v0}, Lyrd;->b(Lyrd;IZ)V

    return-void
.end method
