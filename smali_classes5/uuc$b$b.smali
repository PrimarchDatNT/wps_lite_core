.class public Luuc$b$b;
.super Ljava/lang/Object;
.source "SignUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luuc$b;


# direct methods
.method public constructor <init>(Luuc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuc$b$b;->B:Luuc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Llgh;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luuc$b$b;->B:Luuc$b;

    iget-object v0, v0, Luuc$b;->B:Ljava/lang/String;

    invoke-static {v0}, Luuc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luuc$b$b;->B:Luuc$b;

    iget-object v1, v0, Luuc$b;->I:Landroid/app/Activity;

    iget-object v2, v0, Luuc$b;->B:Ljava/lang/String;

    iget-object v0, v0, Luuc$b;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v1, v2, v0}, Luuc;->c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luuc$b$b;->B:Luuc$b;

    iget-object p1, p1, Luuc$b;->B:Ljava/lang/String;

    invoke-static {p1}, Luuc;->b(Ljava/lang/String;)V

    return-void
.end method
