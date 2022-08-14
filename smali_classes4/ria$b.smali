.class public final Lria$b;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria;->g(Landroid/app/Activity;Laaa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Laaa$a;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lria$b;->I:Laaa$a;

    iput-object p3, p0, Lria$b;->S:Ljava/lang/String;

    iput-object p4, p0, Lria$b;->T:Ljava/lang/String;

    iput-object p5, p0, Lria$b;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lria$b;->B:Landroid/app/Activity;

    iget-object v1, p0, Lria$b;->I:Laaa$a;

    iget-object v2, p0, Lria$b;->S:Ljava/lang/String;

    iget-object v3, p0, Lria$b;->T:Ljava/lang/String;

    iget-object v4, p0, Lria$b;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lria;->b(Landroid/app/Activity;Laaa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
