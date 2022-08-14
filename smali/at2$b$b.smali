.class public Lat2$b$b;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lat2$b;


# direct methods
.method public constructor <init>(Lat2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$b$b;->B:Lat2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat2;->d(Lat2;Z)Z

    .line 2
    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lat2;->b(Lat2;Z)Z

    .line 3
    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    invoke-static {v0}, Lat2;->e(Lat2;)Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    iget-object v3, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v3, v3, Lat2$b;->e:Lat2;

    invoke-static {v3}, Lat2;->e(Lat2;)Los2;

    move-result-object v3

    invoke-virtual {v3}, Los2;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    float-to-int v6, v0

    if-lez v6, :cond_0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v3

    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v4, v0, Lat2$b;->b:Landroid/app/Activity;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    invoke-static {v0}, Lat2;->e(Lat2;)Los2;

    move-result-object v5

    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    .line 5
    invoke-static {v0}, Lat2;->e(Lat2;)Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()I

    move-result v7

    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    invoke-static {v0}, Lat2;->e(Lat2;)Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->e()I

    move-result v8

    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v9, v0, Lat2$b;->d:Ljava/lang/String;

    const/4 v10, 0x1

    .line 6
    invoke-virtual/range {v3 .. v10}, Lkv2;->w0(Landroid/app/Activity;Los2;IIILjava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    invoke-static {v0}, Lat2;->e(Lat2;)Los2;

    move-result-object v0

    invoke-virtual {v0, v2}, Los2;->l(Z)V

    .line 8
    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->e:Lat2;

    invoke-static {v0}, Lat2;->e(Lat2;)Los2;

    move-result-object v0

    invoke-virtual {v0, v1}, Los2;->o(Z)V

    .line 9
    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->d:Ljava/lang/String;

    const-string v1, "wps_update"

    invoke-static {v1, v0, v2}, Lms2;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lat2$b$b;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
