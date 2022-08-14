.class public Lsh8$c;
.super Ljava/lang/Object;
.source "FanyiServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh8;->h(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:Lsh8;


# direct methods
.method public constructor <init>(Lsh8;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh8$c;->S:Lsh8;

    iput-object p2, p0, Lsh8$c;->B:Ljava/lang/String;

    iput-wide p3, p0, Lsh8$c;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsh8$c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsh8$c;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lsh8$c;->S:Lsh8;

    invoke-static {v0}, Lsh8;->a(Lsh8;)Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    sget-object v1, Lkh8$b;->B:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    .line 3
    new-instance v0, Lli8;

    iget-object v1, p0, Lsh8$c;->S:Lsh8;

    invoke-static {v1}, Lsh8;->a(Lsh8;)Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    move-result-object v1

    iget-object v2, p0, Lsh8$c;->B:Ljava/lang/String;

    iget-wide v3, p0, Lsh8$c;->I:J

    invoke-direct {v0, v1, v2, v3, v4}, Lli8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Lli8;->y()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsh8$c;->S:Lsh8;

    invoke-virtual {v0}, Lsh8;->c()V

    :goto_0
    return-void
.end method
