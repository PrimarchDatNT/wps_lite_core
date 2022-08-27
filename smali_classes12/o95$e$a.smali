.class public Lo95$e$a;
.super Ljava/lang/Object;
.source "TemplateInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo95$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lo95$f;


# direct methods
.method public constructor <init>(Lo95$e;IILo95$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo95$e$a;->a:I

    .line 3
    iput p3, p0, Lo95$e$a;->b:I

    .line 4
    iput-object p4, p0, Lo95$e$a;->c:Lo95$f;

    return-void
.end method
