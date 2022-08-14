.class public Lo6a$c;
.super Ljava/lang/Object;
.source "RecordThumbTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Z

.field public final synthetic U:Lo6a;


# direct methods
.method public constructor <init>(Lo6a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6a$c;->U:Lo6a;

    iput-object p2, p0, Lo6a$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lo6a$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lo6a$c;->S:Landroid/widget/ImageView;

    iput-boolean p5, p0, Lo6a$c;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6a$c;->U:Lo6a;

    iget-object v1, p0, Lo6a$c;->B:Ljava/lang/String;

    iget-object v2, p0, Lo6a$c;->I:Ljava/lang/String;

    iget-object v3, p0, Lo6a$c;->S:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lo6a$c;->T:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lo6a;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method
