.class public final synthetic Lm58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/bean/LabelRecord;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm58;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm58;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-static {v0}, Lu58;->j(Lcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method
