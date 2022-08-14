.class public Lyld$c;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyld;


# direct methods
.method public constructor <init>(Lyld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyld$c;->a:Lyld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyld$c;->a:Lyld;

    invoke-static {p1}, Lyld;->b(Lyld;)V

    .line 2
    iget-object p1, p0, Lyld$c;->a:Lyld;

    invoke-static {p1}, Lyld;->a(Lyld;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object p1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u4(Ljava/lang/String;Z)V

    return-void
.end method
