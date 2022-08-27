.class public Lv28$k1$a;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28$k1;->a(Ljava/lang/String;Ljava/lang/String;Lsve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lsve;

.field public final synthetic T:Lv28$k1;


# direct methods
.method public constructor <init>(Lv28$k1;Ljava/lang/String;Ljava/lang/String;Lsve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$k1$a;->T:Lv28$k1;

    iput-object p2, p0, Lv28$k1$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lv28$k1$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lv28$k1$a;->S:Lsve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv28$k1$a;->T:Lv28$k1;

    iget-object v1, p0, Lv28$k1$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lv28$k1$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lv28$k1$a;->S:Lsve;

    invoke-static {v0, v1, v2, v3}, Lv28$k1;->b(Lv28$k1;Ljava/lang/String;Ljava/lang/String;Lsve;)V

    return-void
.end method
