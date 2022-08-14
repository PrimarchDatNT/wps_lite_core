.class public Lcd5$d$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd5$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcd5$d;


# direct methods
.method public constructor <init>(Lcd5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd5$d$a;->B:Lcd5$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcd5$d$a;->B:Lcd5$d;

    iget-object p1, p1, Lcd5$d;->B:Lcd5;

    invoke-virtual {p1}, Lcd5;->h()V

    .line 2
    iget-object p1, p0, Lcd5$d$a;->B:Lcd5$d;

    iget-object p1, p1, Lcd5$d;->B:Lcd5;

    invoke-virtual {p1}, Lcd5;->a()V

    return-void
.end method
