.class public Luvf$d$a$c;
.super Ljava/lang/Object;
.source "InputViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvf$d$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luvf$d$a;


# direct methods
.method public constructor <init>(Luvf$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvf$d$a$c;->B:Luvf$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luvf$d$a$c;->B:Luvf$d$a;

    iget-object v0, v0, Luvf$d$a;->B:Luvf$d;

    iget-object v1, v0, Luvf$d;->V:Luvf;

    iget-object v0, v0, Luvf$d;->S:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Luvf;->g(Luvf;Ljava/lang/String;Z)V

    return-void
.end method
