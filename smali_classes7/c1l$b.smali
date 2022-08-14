.class public final Lc1l$b;
.super Ljava/lang/Object;
.source "ExtractPicsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1l;->j(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1l$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lc1l$b;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lupi;

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lupi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-static {}, Lspl;->z()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lupi;->e([I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lc1l$b$a;

    invoke-direct {v1, p0, v0}, Lc1l$b$a;-><init>(Lc1l$b;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
