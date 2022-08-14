.class public final Li8e$j;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->e(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;Lj8e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvud;


# direct methods
.method public constructor <init>(Lvud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$j;->B:Lvud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li8e$j;->B:Lvud;

    invoke-virtual {v0}, Lvud;->b()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
