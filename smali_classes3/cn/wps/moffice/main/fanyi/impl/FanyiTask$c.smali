.class public Lcn/wps/moffice/main/fanyi/impl/FanyiTask$c;
.super Ljava/lang/Object;
.source "FanyiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fanyi/impl/FanyiTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$c;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$c;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->h(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lsh8;

    move-result-object v0

    invoke-virtual {v0}, Lsh8;->k()V

    return-void
.end method
