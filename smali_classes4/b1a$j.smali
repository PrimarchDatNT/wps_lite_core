.class public Lb1a$j;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->I(Landroid/content/Context;Lbh8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;Lbh8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$j;->T:Lb1a;

    iput-object p2, p0, Lb1a$j;->B:Landroid/content/Context;

    iput-object p3, p0, Lb1a$j;->I:Lbh8;

    iput-object p4, p0, Lb1a$j;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1a$j;->T:Lb1a;

    iget-object v1, p0, Lb1a$j;->B:Landroid/content/Context;

    iget-object v2, p0, Lb1a$j;->I:Lbh8;

    iget-object v3, p0, Lb1a$j;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lb1a;->I(Landroid/content/Context;Lbh8;Ljava/lang/String;)V

    return-void
.end method
