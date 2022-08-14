.class public Lwij$d;
.super Ljava/lang/Object;
.source "DocumentLoader.java"

# interfaces
.implements Losi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwij;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public final synthetic I:Lwij;


# direct methods
.method public constructor <init>(Lwij;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwij$d;->I:Lwij;

    iput-object p2, p0, Lwij$d;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

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
    iget-object v0, p0, Lwij$d;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Lwij$d$a;

    invoke-direct {v1, p0}, Lwij$d$a;-><init>(Lwij$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
