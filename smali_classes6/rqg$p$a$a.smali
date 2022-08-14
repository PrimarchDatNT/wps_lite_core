.class public Lrqg$p$a$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$p$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$p$a;


# direct methods
.method public constructor <init>(Lrqg$p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$p$a$a;->B:Lrqg$p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg$p$a$a;->B:Lrqg$p$a;

    iget-object v0, v0, Lrqg$p$a;->a:Lrqg$p;

    iget-object v0, v0, Lrqg$p;->I:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lrqg$p$a$a;->B:Lrqg$p$a;

    iget-object v1, v1, Lrqg$p$a;->a:Lrqg$p;

    iget-object v1, v1, Lrqg$p;->I:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->H1(Z)V

    return-void
.end method
