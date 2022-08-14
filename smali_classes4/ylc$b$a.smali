.class public Lylc$b$a;
.super Ljava/lang/Object;
.source "ExtractPagesMgr.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lylc$b;


# direct methods
.method public constructor <init>(Lylc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylc$b$a;->a:Lylc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lylc$b$a;->a:Lylc$b;

    iget-object v0, p1, Lylc$b;->I:Ljava/lang/String;

    iget-object v1, p1, Lylc$b;->B:Landroid/app/Activity;

    iget-object v2, p1, Lylc$b;->S:Ljava/lang/Runnable;

    iget-object p1, p1, Lylc$b;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2, p1}, Lylc;->i(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
