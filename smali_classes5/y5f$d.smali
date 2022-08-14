.class public Ly5f$d;
.super Ljava/lang/Object;
.source "ConvertChainControllerV5.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5f;->h(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lr6f;",
        "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly5f;


# direct methods
.method public constructor <init>(Ly5f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5f$d;->b:Ly5f;

    iput-wide p2, p0, Ly5f$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lr6f;

    invoke-virtual {p0, p1, p2}, Ly5f$d;->c(Lr6f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr6f;

    check-cast p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    invoke-virtual {p0, p1, p2}, Ly5f$d;->d(Lr6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;)V

    return-void
.end method

.method public c(Lr6f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5f$d;->b:Ly5f;

    iget-wide v1, p0, Ly5f$d;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Ly5f;->a(Ly5f;Lr6f;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public d(Lr6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5f$d;->b:Ly5f;

    iget-wide v1, p0, Ly5f$d;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Ly5f;->b(Ly5f;Lr6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V

    return-void
.end method
