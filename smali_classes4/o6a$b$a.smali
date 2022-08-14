.class public Lo6a$b$a;
.super Ljava/lang/Object;
.source "RecordThumbTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6a$b;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo6a$b;


# direct methods
.method public constructor <init>(Lo6a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6a$b$a;->B:Lo6a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6a$b$a;->B:Lo6a$b;

    iget-object v1, v0, Lo6a$b;->d:Lo6a;

    iget-object v2, v0, Lo6a$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lo6a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lo6a$b;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lo6a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method
