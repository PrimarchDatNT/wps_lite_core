.class public final synthetic Lwtf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lu6m;


# direct methods
.method public synthetic constructor <init>(Lu6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf;->B:Lu6m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwtf;->B:Lu6m;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->m0(Lu6m;)V

    return-void
.end method
