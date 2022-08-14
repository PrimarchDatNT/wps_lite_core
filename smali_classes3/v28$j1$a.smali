.class public Lv28$j1$a;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28$j1;->a(Ljava/lang/String;Ljava/lang/String;Lsve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsve;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lv28$j1;


# direct methods
.method public constructor <init>(Lv28$j1;Lsve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$j1$a;->T:Lv28$j1;

    iput-object p2, p0, Lv28$j1$a;->B:Lsve;

    iput-object p3, p0, Lv28$j1$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lv28$j1$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsve;)I
    .locals 0

    .line 1
    iget p1, p1, Lsve;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x69

    return p1

    :pswitch_1
    const/16 p1, 0x67

    return p1

    :pswitch_2
    const/16 p1, 0x68

    return p1

    :pswitch_3
    const/16 p1, 0x66

    return p1

    :pswitch_4
    const/16 p1, 0x65

    return p1

    :pswitch_5
    const/16 p1, 0x64

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$j1$a;->B:Lsve;

    if-eqz v0, :cond_9

    iget v0, v0, Lsve;->a:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 2
    :cond_1
    iget-object v0, p0, Lv28$j1$a;->T:Lv28$j1;

    iget-object v0, v0, Lv28$j1;->a:Lv28;

    iget-object v2, v0, Lv28;->T:Lqre;

    iget-object v3, p0, Lv28$j1$a;->I:Ljava/lang/String;

    iget-object v0, v0, Lv28;->q0:Lqve;

    invoke-virtual {v2, v3, v0}, Lqre;->B2(Ljava/lang/String;Lqve;)V

    .line 3
    iget-object v0, p0, Lv28$j1$a;->T:Lv28$j1;

    iget-object v0, v0, Lv28$j1;->a:Lv28;

    iget-object v2, v0, Lv28;->T:Lqre;

    iget-object v3, p0, Lv28$j1$a;->S:Ljava/lang/String;

    iget-object v0, v0, Lv28;->q0:Lqve;

    invoke-virtual {v2, v3, v0}, Lqre;->B2(Ljava/lang/String;Lqve;)V

    .line 4
    iget-object v0, p0, Lv28$j1$a;->B:Lsve;

    iget v0, v0, Lsve;->a:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lv28$j1$a;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lv28$j1$a;->T:Lv28$j1;

    iget-object v0, v0, Lv28$j1;->a:Lv28;

    iget-object v0, v0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-object v1, p0, Lv28$j1$a;->S:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lv28$j1$a;->T:Lv28$j1;

    iget-object v0, v0, Lv28$j1;->a:Lv28;

    iget-object v0, v0, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw4;

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lv28$j1$a;->S:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Lv28$j1$a;->T:Lv28$j1;

    iget-object v2, v2, Lv28$j1;->a:Lv28;

    iget-object v2, v2, Lv28;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lv28$j1$a;->B:Lsve;

    iget v1, v0, Lsve;->a:I

    const/4 v2, 0x2

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    iget-wide v1, v0, Lsve;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lsve;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    cmp-long v4, v1, v7

    if-ltz v4, :cond_8

    goto :goto_2

    :cond_8
    long-to-float v1, v1

    mul-float v1, v1, v3

    long-to-float v2, v7

    div-float v3, v1, v2

    .line 13
    :goto_2
    iget-object v1, p0, Lv28$j1$a;->T:Lv28$j1;

    iget-object v1, v1, Lv28$j1;->a:Lv28;

    iget-object v2, p0, Lv28$j1$a;->I:Ljava/lang/String;

    iget-object v4, p0, Lv28$j1$a;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv28$j1$a;->a(Lsve;)I

    move-result v0

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v0, v3}, Lv28;->Me(Ljava/lang/String;Ljava/lang/String;IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method
