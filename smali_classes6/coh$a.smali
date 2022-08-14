.class public final Lcoh$a;
.super Ljava/lang/Object;
.source "GPPriceQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoh;->b(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lgl2;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoh$a;->B:Z

    iput-object p2, p0, Lcoh$a;->I:Landroid/content/Context;

    iput-object p3, p0, Lcoh$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lcoh$a;->T:Ljava/lang/String;

    iput-object p5, p0, Lcoh$a;->U:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcoh$a;->B:Z

    iget-object v1, p0, Lcoh$a;->I:Landroid/content/Context;

    iget-object v2, p0, Lcoh$a;->S:Ljava/lang/String;

    iget-object v3, p0, Lcoh$a;->T:Ljava/lang/String;

    iget-object v4, p0, Lcoh$a;->U:Lgl2;

    invoke-static {v0, v1, v2, v3, v4}, Lcoh;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method
