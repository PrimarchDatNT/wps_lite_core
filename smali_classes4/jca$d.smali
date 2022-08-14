.class public Ljca$d;
.super Ljava/lang/Object;
.source "MyPursingActivity.java"

# interfaces
.implements Llca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljca;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljca;


# direct methods
.method public constructor <init>(Ljca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljca$d;->a:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljca$d;->a:Ljca;

    invoke-static {v0, p1}, Ljca;->v(Ljca;Ljava/lang/String;)V

    return-void
.end method
