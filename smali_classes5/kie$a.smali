.class public Lkie$a;
.super Ljava/lang/Object;
.source "TemplateSearchExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkie;->d(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrge;

.field public final synthetic I:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic S:Lvmd;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:F

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lkie;


# direct methods
.method public constructor <init>(Lkie;Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkie$a;->Y:Lkie;

    iput-object p2, p0, Lkie$a;->B:Lrge;

    iput-object p3, p0, Lkie$a;->I:Lcn/wps/show/app/KmoPresentation;

    iput-object p4, p0, Lkie$a;->S:Lvmd;

    iput-object p5, p0, Lkie$a;->T:Ljava/lang/String;

    iput-object p6, p0, Lkie$a;->U:Ljava/lang/String;

    iput p7, p0, Lkie$a;->V:F

    iput-object p8, p0, Lkie$a;->W:Ljava/lang/String;

    iput-object p9, p0, Lkie$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkie$a;->Y:Lkie;

    invoke-static {v0}, Lkie;->a(Lkie;)Lnie;

    move-result-object v1

    iget-object v2, p0, Lkie$a;->B:Lrge;

    iget-object v3, p0, Lkie$a;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lkie$a;->S:Lvmd;

    iget-object v5, p0, Lkie$a;->T:Ljava/lang/String;

    iget-object v6, p0, Lkie$a;->U:Ljava/lang/String;

    iget v7, p0, Lkie$a;->V:F

    iget-object v8, p0, Lkie$a;->W:Ljava/lang/String;

    iget-object v9, p0, Lkie$a;->X:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lnie;->d(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkie$a;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkie$a;->T:Ljava/lang/String;

    iget-object v2, p0, Lkie$a;->Y:Lkie;

    invoke-static {v2}, Lkie;->b(Lkie;)Lkie$c;

    move-result-object v2

    invoke-interface {v2}, Lkie$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkie$a;->Y:Lkie;

    invoke-static {v1}, Lkie;->b(Lkie;)Lkie$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lkie$c;->a(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lkie$a;->Y:Lkie;

    invoke-static {v0}, Lkie;->a(Lkie;)Lnie;

    move-result-object v0

    invoke-virtual {v0}, Lnie;->c()V

    :cond_0
    return-void
.end method
