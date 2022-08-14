.class public Lt8e$t;
.super Lwu3;
.source "SaveLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->J(Ljava/lang/String;ILt8e$l0;ZLipb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lt8e$l0;

.field public final synthetic d:Z

.field public final synthetic e:Lipb;

.field public final synthetic f:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Ljava/lang/String;ILt8e$l0;ZLipb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$t;->f:Lt8e;

    iput-object p2, p0, Lt8e$t;->a:Ljava/lang/String;

    iput p3, p0, Lt8e$t;->b:I

    iput-object p4, p0, Lt8e$t;->c:Lt8e$l0;

    iput-boolean p5, p0, Lt8e$t;->d:Z

    iput-object p6, p0, Lt8e$t;->e:Lipb;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt8e$t;->f:Lt8e;

    iget-object v1, p0, Lt8e$t;->a:Ljava/lang/String;

    iget v2, p0, Lt8e$t;->b:I

    iget-object v3, p0, Lt8e$t;->c:Lt8e$l0;

    iget-boolean v4, p0, Lt8e$t;->d:Z

    iget-object v5, p0, Lt8e$t;->e:Lipb;

    invoke-static/range {v0 .. v5}, Lt8e;->r(Lt8e;Ljava/lang/String;ILt8e$l0;ZLipb;)V

    .line 2
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
