.class public Lii9$c$a$b;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii9$c$a;


# direct methods
.method public constructor <init>(Lii9$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$c$a$b;->B:Lii9$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lii9$c$a$b;->B:Lii9$c$a;

    iget-object p1, p1, Lii9$c$a;->I:Lii9$c;

    iget-object p1, p1, Lii9$c;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
