.class public Lbn6$b;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn6;->F(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lnn6;

.field public final synthetic S:Lbn6;


# direct methods
.method public constructor <init>(Lbn6;Landroid/app/Activity;Lnn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6$b;->S:Lbn6;

    iput-object p2, p0, Lbn6$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lbn6$b;->I:Lnn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn6$b;->S:Lbn6;

    iget-object v1, p0, Lbn6$b;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbn6$b;->I:Lnn6;

    invoke-static {v0, v1, v2}, Lbn6;->l(Lbn6;Landroid/app/Activity;Lnn6;)V

    return-void
.end method
