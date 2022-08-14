.class public Lyri$b;
.super Ljava/lang/Object;
.source "EditorControl.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyri;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyri;


# direct methods
.method public constructor <init>(Lyri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyri$b;->a:Lyri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyri$b;->a:Lyri;

    invoke-virtual {p1}, Lyri;->J()V

    return-void
.end method

.method public onChangeBefore(ILs4i;)V
    .locals 0

    return-void
.end method
