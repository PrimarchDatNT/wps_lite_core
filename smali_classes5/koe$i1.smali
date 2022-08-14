.class public Lkoe$i1;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Lx9e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$i1;->a:Lkoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$i1;->a:Lkoe;

    invoke-static {v0}, Lkoe;->E0(Lkoe;)Lv8e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkoe$i1;->a:Lkoe;

    invoke-static {v0}, Lkoe;->E0(Lkoe;)Lv8e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8e;->K(Lw8e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lw8e;)V
    .locals 0

    return-void
.end method
