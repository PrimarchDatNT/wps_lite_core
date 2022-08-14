.class public final Lww6$b;
.super Ljava/lang/Object;
.source "TargetedDocDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww6;->j(Ljava/lang/String;Lyy3;Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lyy3;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyy3;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww6$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lww6$b;->I:Lyy3;

    iput-object p3, p0, Lww6$b;->S:Landroid/app/Activity;

    iput-object p4, p0, Lww6$b;->T:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lww6$b;->B:Ljava/lang/String;

    iget-object v1, p0, Lww6$b;->I:Lyy3;

    iget-object v2, p0, Lww6$b;->S:Landroid/app/Activity;

    iget-object v3, p0, Lww6$b;->T:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lww6;->i(Ljava/lang/String;Lyy3;Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
