.class public Lekf$d;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lekf;


# direct methods
.method public constructor <init>(Lekf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekf$d;->B:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lekf$d;->B:Lekf;

    invoke-static {p1}, Lekf;->U(Lekf;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lekf$d;->B:Lekf;

    invoke-static {p1}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lekf$d;->B:Lekf;

    invoke-static {p1}, Lekf;->Y(Lekf;)V

    .line 3
    iget-object p1, p0, Lekf$d;->B:Lekf;

    invoke-static {p1}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object p1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u4(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
