.class public Lsuc$m;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc$m;->B:Lsuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuc$m;->B:Lsuc;

    const-string v1, "pdf_initialsSign"

    invoke-static {v0, v1}, Lsuc;->c(Lsuc;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsuc$m;->B:Lsuc;

    invoke-virtual {v0}, Lsuc;->x()V

    return-void
.end method
