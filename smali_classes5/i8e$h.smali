.class public final Li8e$h;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/recognize/LanguageListView;

.field public final synthetic I:Lj8e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/recognize/LanguageListView;Lj8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$h;->B:Lcn/wps/moffice/presentation/control/recognize/LanguageListView;

    iput-object p2, p0, Li8e$h;->I:Lj8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8e$h;->B:Lcn/wps/moffice/presentation/control/recognize/LanguageListView;

    iget-object v1, p0, Li8e$h;->I:Lj8e;

    invoke-virtual {v1}, Lj8e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
