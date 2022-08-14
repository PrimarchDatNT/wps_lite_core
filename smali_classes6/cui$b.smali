.class public Lcui$b;
.super Ljava/lang/Object;
.source "LoadProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcui;->e(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/Writer;

.field public final synthetic I:Lcjj$a;

.field public final synthetic S:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcui;Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcui$b;->B:Lcn/wps/moffice/writer/Writer;

    iput-object p3, p0, Lcui$b;->I:Lcjj$a;

    iput-object p4, p0, Lcui$b;->S:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcui$b;->B:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lcui$b;->I:Lcjj$a;

    iget-object v2, p0, Lcui$b;->S:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lwij;->q(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Object;)V

    return-void
.end method
