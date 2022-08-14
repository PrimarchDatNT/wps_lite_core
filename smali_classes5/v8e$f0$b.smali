.class public Lv8e$f0$b;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$f0;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lv8e$f0;


# direct methods
.method public constructor <init>(Lv8e$f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$f0$b;->I:Lv8e$f0;

    iput-object p2, p0, Lv8e$f0$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8e$f0$b;->I:Lv8e$f0;

    iget-object v0, v0, Lv8e$f0;->a:Lv8e;

    iget-object v1, p0, Lv8e$f0$b;->B:Ljava/lang/String;

    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->B5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv8e;->B(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
