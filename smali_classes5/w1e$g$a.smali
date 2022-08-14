.class public Lw1e$g$a;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Lt1e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1e$g;


# direct methods
.method public constructor <init>(Lw1e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$g$a;->a:Lw1e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1e$g$a;->a:Lw1e$g;

    iget-object p1, p1, Lw1e$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h()V

    return-void
.end method
