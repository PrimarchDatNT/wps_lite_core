.class public Lcn/wps/moffice/writer/Writer$d$c;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/Writer$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/Writer$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer$d$c;->B:Lcn/wps/moffice/writer/Writer$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$d$c;->B:Lcn/wps/moffice/writer/Writer$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/Writer$d;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
