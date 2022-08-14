.class public Lbsi$a;
.super Ljava/lang/Object;
.source "EditorMsgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsi;


# direct methods
.method public constructor <init>(Lbsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsi$a;->B:Lbsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsi$a;->B:Lbsi;

    invoke-static {v0}, Lbsi;->a(Lbsi;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget-object v1, p0, Lbsi$a;->B:Lbsi;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
