.class public Lwic$a;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Lqac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwic;->d0(Landroid/app/Activity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwic;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwic$a;->B:Lwic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwic$a;->B:Lwic;

    iget-object v0, v0, Lwic;->V:Landroid/app/Activity;

    invoke-static {v0}, Lngc;->b(Landroid/app/Activity;)V

    return-void
.end method
